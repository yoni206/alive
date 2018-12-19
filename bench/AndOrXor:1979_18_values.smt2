(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x84159 (and (distinct (bvor (bvand (bvor %A %B) C1) (bvand %B C2)) (bvor (bvand %A C1) %B)) true)))
 (let (($x63346 (= (bvxor C1 C2) (_ bv67108863 26))))
 (and $x63346 $x84159))))
(check-sat)
