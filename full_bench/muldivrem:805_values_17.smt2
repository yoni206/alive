(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x389090 (ite (= (ite (bvult (bvadd %X (_ bv1 21)) (_ bv3 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 21))))
 (let (($x406430 (or (and (distinct (_ bv1 21) (_ bv1048576 21)) true) (and (distinct %X (_ bv2097151 21)) true))))
 (let (($x388658 (and (distinct %X (_ bv0 21)) true)))
 (and $x388658 $x406430 (and (distinct (bvsdiv (_ bv1 21) %X) ?x389090) true))))))
(check-sat)
