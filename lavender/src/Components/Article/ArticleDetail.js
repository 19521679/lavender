import React, { Component, useState, useEffect } from "react";
import axios from "axios";
import { useParams } from "react-router-dom";
import "./style.css"

function ArticleDetail() {
    const mabaiviet = useParams().mabaiviet;
    console.log(mabaiviet);
    const [posts, setPosts] = useState([]);
    let url = "https://localhost:5001/baiviet/" + mabaiviet.toString();
    useEffect(() => {
        axios.get(url)
            .then(res => {
                console.log(res);
                setPosts(res.data);
            })
            .catch(err => {
                console.log(err)
            })
    }, [])

    return (
        <div className="container px-10 pt-7 bg-white text-black  article-detail">
            {
                posts.map(post => (
                    <div dangerouslySetInnerHTML={{ __html: post.noidung }} />
                ))
            }
        </div>
    );
}

export default ArticleDetail;
