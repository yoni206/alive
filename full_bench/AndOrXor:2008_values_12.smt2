(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x284590 (and (distinct (bvor (bvand (bvxor %A %B) C1) (bvand %B C2)) (bvxor (bvand %A C1) %B)) true)))
 (let ((?x20712 (bvxor C1 C2)))
 (let (($x277477 (= ?x20712 (_ bv8191 13))))
 (and $x277477 $x284590)))))
(check-sat)
