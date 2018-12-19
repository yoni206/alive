(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x42228 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 64) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 64) %a))))))
 (let (($x41124 (= (bvsub ((_ sign_extend 1) (_ bv0 64)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 64) %a)))))
 (and $x41124 $x42228 false))))
(check-sat)
