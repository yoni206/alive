(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x77558 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x105319 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 34) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 34) %a))))))
 (let (($x42445 (= (bvsub ((_ sign_extend 1) (_ bv0 34)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 34) %a)))))
 (and $x42445 $x105319 (not $x77558))))))
(check-sat)
