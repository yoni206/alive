(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x10443 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1073741823 30))))
 (let (($x30101 (and (and (distinct (bvadd C2 (_ bv1 30)) (_ bv0 30)) true) (= (bvand (bvadd C2 (_ bv1 30)) (bvsub (bvadd C2 (_ bv1 30)) (_ bv1 30))) (_ bv0 30)))))
 (let (($x410 (= u_%LHS (_ bv1 8))))
 (let (($x23756 (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 30))))
 (and $x23756 $x410 $x30101 $x10443 false))))))
(check-sat)
