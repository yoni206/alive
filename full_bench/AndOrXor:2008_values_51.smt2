(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x284555 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let ((?x22893 (bvxor C1 C2)))
 (let (($x284978 (= ?x22893 (_ bv4503599627370495 52))))
 (and $x284978 $x284555)))))
(check-sat)
