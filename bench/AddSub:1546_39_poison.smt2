(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x40525 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x39806 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 44) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 44) %a))))))
 (let (($x41131 (= (bvsub ((_ sign_extend 1) (_ bv0 44)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 44) %a)))))
 (and $x41131 $x39806 (not $x40525))))))
(check-sat)
