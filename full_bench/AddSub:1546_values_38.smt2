(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let ((?x17075 (bvadd %x %a)))
 (let ((?x38798 (bvsub (_ bv0 43) %a)))
 (let ((?x107191 (bvsub %x ?x38798)))
 (let (($x67159 (and (distinct ?x107191 ?x17075) true)))
 (let (($x122142 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x38798)) ((_ sign_extend 1) ?x107191))))
 (let (($x41939 (= (bvsub ((_ sign_extend 1) (_ bv0 43)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x38798))))
 (and $x41939 $x122142 $x67159))))))))
(check-sat)
