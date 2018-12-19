(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x33958 (bvadd %a %b)))
 (let ((?x21999 (bvor %a %b)))
 (let ((?x32817 (bvand %a %b)))
 (let ((?x31192 (bvadd ?x32817 ?x21999)))
 (let (($x31524 (and (distinct ?x31192 ?x33958) true)))
 (let (($x34632 (= (bvadd ((_ sign_extend 1) ?x32817) ((_ sign_extend 1) ?x21999)) ((_ sign_extend 1) ?x31192))))
 (and $x34632 $x31524))))))))
(check-sat)
