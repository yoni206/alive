(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x71212 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 6) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 6) %a))))))
 (let (($x79045 (= (bvsub ((_ sign_extend 1) (_ bv0 6)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 6) %a)))))
 (and $x79045 $x71212 false))))
(check-sat)
