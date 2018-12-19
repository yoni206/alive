(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x28667 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2305843009213693951 61))))
 (let (($x24522 (and (and (distinct (bvadd C2 (_ bv1 61)) (_ bv0 61)) true) (= (bvand (bvadd C2 (_ bv1 61)) (bvsub (bvadd C2 (_ bv1 61)) (_ bv1 61))) (_ bv0 61)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x19014 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 61))))
 (and $x19014 $x410 $x24522 $x28667 $x817)))))))
(check-sat)
