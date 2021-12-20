import React, { Component } from 'react';
import { EditorState, convertToRaw } from 'draft-js';
import { Editor } from 'react-draft-wysiwyg';
import draftToHtml from 'draftjs-to-html';
import htmlToDraft from 'html-to-draftjs';
import Article from "./index.js"
import "./style.css";



class AddArticle extends Component {
    state = {
        editorState: EditorState.createEmpty(),
    }

    onEditorStateChange = (editorState) => {
        this.setState({
            editorState,
        });
    };

    render() {
        const { editorState } = this.state;
        return (
            <div className="addArticle">
                <div className="mt-7">
                    <h3>Tạo bài viết</h3>
                    <form>
                        <div className="form-group pt-3">
                            <h5>tiêu đề</h5>
                            <input type="text" className="form-control" id="" aria-describedby="emailHelp" placeholder="nhập tiêu đề bài viết" />
                            <h5>mô tả</h5>
                            <textarea class="form-control" id="" rows="3" placeholder="nhập mô tả bài viết"></textarea>
                        </div>
                        <Editor
                            wrapperClassName="demo-wrapper"
                            editorClassName="demo-editor"
                            onEditorStateChange={this.onEditorStateChange}
                        />
                        <textarea className="w-100"
                            value={draftToHtml(convertToRaw(editorState.getCurrentContent()))}
                        />
                        <button type="submit" className="btn btn-success">đăng bài viết</button>
                    </form>
                </div>
                {/* <Article></Article> */}
            </div>
        );
    }
}

export default AddArticle;
