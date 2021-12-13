import React, { Component, useState, useEffect } from "react";
import axios from "axios";
import { useParams } from "react-router-dom"

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
        <>
            {
                posts.map(post => (
                    <div dangerouslySetInnerHTML={{ __html: post.noidung }} />
                ))
            }
        </>
    );
}

export default ArticleDetail;