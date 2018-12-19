(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x39815 (bvand %A %B)))
 (let ((?x64808 (bvxor ?x39815 (_ bv18014398509481983 54))))
 (and (distinct (bvor (bvxor %A (_ bv18014398509481983 54)) (bvxor %B (_ bv18014398509481983 54))) ?x64808) true))))
(check-sat)
