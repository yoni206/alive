(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x38714 (bvadd %a %b)))
 (let ((?x54636 (bvor %a %b)))
 (let ((?x73587 (bvand %a %b)))
 (let ((?x42680 (bvadd ?x73587 ?x54636)))
 (let (($x41962 (and (distinct ?x42680 ?x38714) true)))
 (let (($x118431 (= (bvadd ((_ sign_extend 1) ?x73587) ((_ sign_extend 1) ?x54636)) ((_ sign_extend 1) ?x42680))))
 (and $x118431 $x41962))))))))
(check-sat)
