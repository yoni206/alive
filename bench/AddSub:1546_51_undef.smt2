(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x41194 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 56) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 56) %a))))))
 (let (($x40599 (= (bvsub ((_ sign_extend 1) (_ bv0 56)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 56) %a)))))
 (and $x40599 $x41194 false))))
(check-sat)
