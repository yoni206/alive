(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let ((?x35828 (bvadd %x %a)))
 (let ((?x30376 (bvsub (_ bv0 14) %a)))
 (let ((?x39023 (bvsub %x ?x30376)))
 (let (($x38044 (and (distinct ?x39023 ?x35828) true)))
 (let (($x22050 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x30376)) ((_ sign_extend 1) ?x39023))))
 (let (($x7511 (= (bvsub ((_ sign_extend 1) (_ bv0 14)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x30376))))
 (and $x7511 $x22050 $x38044))))))))
(check-sat)
