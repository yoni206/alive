(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x282830 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let ((?x28116 (bvxor C1 C2)))
 (let (($x282420 (= ?x28116 (_ bv2047 11))))
 (and $x282420 $x282830)))))
(check-sat)
