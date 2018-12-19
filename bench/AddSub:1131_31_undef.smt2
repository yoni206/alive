(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x19173 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv8589934591 33))))
 (let (($x24975 (and (and (distinct (bvadd C2 (_ bv1 33)) (_ bv0 33)) true) (= (bvand (bvadd C2 (_ bv1 33)) (bvsub (bvadd C2 (_ bv1 33)) (_ bv1 33))) (_ bv0 33)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x24637 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 33))))
 (and $x24637 $x410 $x24975 $x19173 false))))))
(check-sat)
