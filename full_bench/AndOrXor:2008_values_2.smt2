(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x282712 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let ((?x37985 (bvxor C1 C2)))
 (let (($x279782 (= ?x37985 (_ bv3 2))))
 (and $x279782 $x282712)))))
(check-sat)
