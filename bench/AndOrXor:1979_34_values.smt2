(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x87940 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (let (($x83606 (= (bvxor C1 C2) (_ bv4398046511103 42))))
 (and $x83606 $x87940))))
(check-sat)
