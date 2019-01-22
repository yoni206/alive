(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let ((?x67947 (bvadd %x %a)))
 (let ((?x30610 (bvsub (_ bv0 20) %a)))
 (let ((?x112934 (bvsub %x ?x30610)))
 (let (($x54579 (and (distinct ?x112934 ?x67947) true)))
 (let (($x69252 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x30610)) ((_ sign_extend 1) ?x112934))))
 (let (($x42980 (= (bvsub ((_ sign_extend 1) (_ bv0 20)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x30610))))
 (and $x42980 $x69252 $x54579))))))))
(check-sat)
