(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x19899 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2199023255551 41))))
 (let (($x25793 (and (and (distinct (bvadd C2 (_ bv1 41)) (_ bv0 41)) true) (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x8680 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 41))))
 (and $x8680 $x410 $x25793 $x19899 false))))))
(check-sat)
