(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x154183 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (let ((?x131220 (bvand C1 C2)))
 (let (($x150588 (= ?x131220 (_ bv0 42))))
 (let (($x16564 (= (bvand (bvadd C2 (_ bv1 42)) (bvsub (bvadd C2 (_ bv1 42)) (_ bv1 42))) (_ bv0 42))))
 (and $x16564 $x150588 $x154183))))))
(check-sat)
