(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x40013 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x41530 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 51) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 51) %a))))))
 (let (($x41181 (= (bvsub ((_ sign_extend 1) (_ bv0 51)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 51) %a)))))
 (and $x41181 $x41530 (not $x40013))))))
(check-sat)
