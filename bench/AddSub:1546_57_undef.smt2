(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x40253 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 62) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 62) %a))))))
 (let (($x42394 (= (bvsub ((_ sign_extend 1) (_ bv0 62)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 62) %a)))))
 (and $x42394 $x40253 false))))
(check-sat)
