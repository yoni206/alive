(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x53326 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 33) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 33) %a))))))
 (let (($x39553 (= (bvsub ((_ sign_extend 1) (_ bv0 33)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 33) %a)))))
 (and $x39553 $x53326 false))))
(check-sat)
