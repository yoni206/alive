(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x44133 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv67108863 26))) ?x44133) ?x44133) true)))
(check-sat)
