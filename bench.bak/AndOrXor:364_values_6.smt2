(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x8205 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x6901 (bvand C1 C2)))
 (let (($x8880 (= ?x6901 (_ bv0 7))))
 (let (($x3451 (= (bvand (bvadd C2 (_ bv1 7)) (bvsub (bvadd C2 (_ bv1 7)) (_ bv1 7))) (_ bv0 7))))
 (and $x3451 $x8880 $x8205))))))
(check-sat)
