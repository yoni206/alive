(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x97871 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 39) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 39) %a))))))
 (let (($x53027 (= (bvsub ((_ sign_extend 1) (_ bv0 39)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 39) %a)))))
 (and $x53027 $x97871 false))))
(check-sat)
