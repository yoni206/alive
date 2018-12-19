(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x37784 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x37588 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 6) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 6) %a))))))
 (let (($x15548 (= (bvsub ((_ sign_extend 1) (_ bv0 6)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 6) %a)))))
 (and $x15548 $x37588 (not $x37784))))))
(check-sat)
