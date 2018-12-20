(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x14865 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x9832 (bvand C1 C2)))
 (let (($x8989 (= ?x9832 (_ bv0 35))))
 (let (($x12119 (= (bvand (bvadd C2 (_ bv1 35)) (bvsub (bvadd C2 (_ bv1 35)) (_ bv1 35))) (_ bv0 35))))
 (and $x12119 $x8989 $x14865))))))
(check-sat)
