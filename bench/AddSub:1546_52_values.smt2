(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let ((?x38935 (bvadd %x %a)))
 (let ((?x27459 (bvsub (_ bv0 57) %a)))
 (let ((?x37495 (bvsub %x ?x27459)))
 (let (($x36225 (and (distinct ?x37495 ?x38935) true)))
 (let (($x37191 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x27459)) ((_ sign_extend 1) ?x37495))))
 (let (($x40971 (= (bvsub ((_ sign_extend 1) (_ bv0 57)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x27459))))
 (and $x40971 $x37191 $x36225))))))))
(check-sat)
