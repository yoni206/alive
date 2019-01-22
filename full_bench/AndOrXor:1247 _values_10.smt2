(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x84955 (bvxor %A %B)))
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv32767 15)) (bvor %A %B)) ?x84955) true)))
(check-sat)
