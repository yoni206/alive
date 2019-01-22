(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x39091 (bvadd %a %b)))
 (let ((?x41093 (bvor %a %b)))
 (let ((?x54009 (bvand %a %b)))
 (let ((?x40702 (bvadd ?x54009 ?x41093)))
 (let (($x85087 (and (distinct ?x40702 ?x39091) true)))
 (let (($x118739 (= (bvadd ((_ sign_extend 1) ?x54009) ((_ sign_extend 1) ?x41093)) ((_ sign_extend 1) ?x40702))))
 (and $x118739 $x85087))))))))
(check-sat)
