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
            <div className="addArticle ">
                <div className="mt-7">
                        <h3>Tạo bài viết</h3>
                    <Editor
                        editorState={editorState}
                        onEditorStateChange={this.onEditorStateChange}
                        toolbar={{
                            inline: { inDropdown: true },
                            list: { inDropdown: true },
                            textAlign: { inDropdown: true },
                            link: { inDropdown: true },
                            history: { inDropdown: true },
                        }}
                    />
                    <textarea
                        disabled hidden
                        value={draftToHtml(convertToRaw(editorState.getCurrentContent()))}
                    />
                </div>
                <Article></Article>
            </div>
        );
    }
}

export default AddArticle;
