(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x34137 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4294967295 32))))
 (let (($x28973 (and (and (distinct (bvadd C2 (_ bv1 32)) (_ bv0 32)) true) (= (bvand (bvadd C2 (_ bv1 32)) (bvsub (bvadd C2 (_ bv1 32)) (_ bv1 32))) (_ bv0 32)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x29203 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 32))))
 (and $x29203 $x410 $x28973 $x34137 false))))))
(check-sat)
