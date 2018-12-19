(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let ((?x38000 (bvadd %x %a)))
 (let ((?x30447 (bvsub (_ bv0 33) %a)))
 (let ((?x31313 (bvsub %x ?x30447)))
 (let (($x38402 (and (distinct ?x31313 ?x38000) true)))
 (let (($x34038 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x30447)) ((_ sign_extend 1) ?x31313))))
 (let (($x40093 (= (bvsub ((_ sign_extend 1) (_ bv0 33)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x30447))))
 (and $x40093 $x34038 $x38402))))))))
(check-sat)
