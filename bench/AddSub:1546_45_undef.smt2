(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x40729 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 50) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 50) %a))))))
 (let (($x34811 (= (bvsub ((_ sign_extend 1) (_ bv0 50)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 50) %a)))))
 (and $x34811 $x40729 false))))
(check-sat)
