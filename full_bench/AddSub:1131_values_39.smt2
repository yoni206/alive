(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 41))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x23475 (bvxor %Y C2)))
 (let ((?x23476 (bvadd ?x23475 C1)))
 (let (($x38408 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2199023255551 41))))
 (let (($x38331 (and (and (distinct (bvadd C2 (_ bv1 41)) (_ bv0 41)) true) (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41)))))
 (let (($x33171 (= u_%LHS (_ bv1 8))))
 (let (($x28026 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 41))))
 (and $x28026 $x33171 $x38331 $x38408 (and (distinct ?x23476 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
