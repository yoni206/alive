(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 21))
(declare-fun u_%LHS () (_ BitVec 8))
(assert
 (let ((?x9820 (bvxor %Y C2)))
 (let ((?x9252 (bvadd ?x9820 C1)))
 (let (($x31247 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv2097151 21))))
 (let (($x9625 (and (and (distinct (bvadd C2 (_ bv1 21)) (_ bv0 21)) true) (= (bvand (bvadd C2 (_ bv1 21)) (bvsub (bvadd C2 (_ bv1 21)) (_ bv1 21))) (_ bv0 21)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x27844 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 21))))
 (and $x27844 $x410 $x9625 $x31247 (and (distinct ?x9252 (bvsub (bvadd C1 C2) %Y)) true)))))))))
(check-sat)
