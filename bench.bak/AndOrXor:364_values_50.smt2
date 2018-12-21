(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x11902 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x9390 (bvand C1 C2)))
 (let (($x14786 (= ?x9390 (_ bv0 52))))
 (let (($x13148 (= (bvand (bvadd C2 (_ bv1 52)) (bvsub (bvadd C2 (_ bv1 52)) (_ bv1 52))) (_ bv0 52))))
 (and $x13148 $x14786 $x11902))))))
(check-sat)
