(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x26972 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2147483647 31))))
 (let (($x32950 (and (and (distinct (bvadd C2 (_ bv1 31)) (_ bv0 31)) true) (= (bvand (bvadd C2 (_ bv1 31)) (bvsub (bvadd C2 (_ bv1 31)) (_ bv1 31))) (_ bv0 31)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x9069 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 31))))
 (and $x9069 $x410 $x32950 $x26972 false))))))
(check-sat)
