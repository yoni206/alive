(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let ((?x35725 (bvadd %x %a)))
 (let ((?x34763 (bvsub (_ bv0 61) %a)))
 (let ((?x37104 (bvsub %x ?x34763)))
 (let (($x31234 (and (distinct ?x37104 ?x35725) true)))
 (let (($x42102 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x34763)) ((_ sign_extend 1) ?x37104))))
 (let (($x41559 (= (bvsub ((_ sign_extend 1) (_ bv0 61)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x34763))))
 (and $x41559 $x42102 $x31234))))))))
(check-sat)
