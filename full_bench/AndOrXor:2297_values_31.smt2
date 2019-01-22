(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x180553 (bvxor %A (_ bv68719476735 36))))
 (let ((?x213848 (bvxor ?x180553 %B)))
 (and (distinct (bvor (bvand %A %B) ?x213848) ?x213848) true))))
(check-sat)
