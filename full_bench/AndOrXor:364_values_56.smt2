(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x154518 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x132223 (bvand C1 C2)))
 (let (($x149490 (= ?x132223 (_ bv0 59))))
 (let (($x10323 (= (bvand (bvadd C2 (_ bv1 59)) (bvsub (bvadd C2 (_ bv1 59)) (_ bv1 59))) (_ bv0 59))))
 (and $x10323 $x149490 $x154518))))))
(check-sat)
