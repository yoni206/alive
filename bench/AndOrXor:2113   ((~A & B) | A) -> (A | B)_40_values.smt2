(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x45992 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv17592186044415 44)) %B) %A) ?x45992) true)))
(check-sat)
