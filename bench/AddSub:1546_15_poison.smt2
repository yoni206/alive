(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x35161 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x37601 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 20) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 20) %a))))))
 (let (($x38582 (= (bvsub ((_ sign_extend 1) (_ bv0 20)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 20) %a)))))
 (and $x38582 $x37601 (not $x35161))))))
(check-sat)
