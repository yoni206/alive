(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x42304 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x38481 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 58) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 58) %a))))))
 (let (($x39509 (= (bvsub ((_ sign_extend 1) (_ bv0 58)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 58) %a)))))
 (and $x39509 $x38481 (not $x42304))))))
(check-sat)
