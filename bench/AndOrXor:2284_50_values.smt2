(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x84770 (bvxor %B (_ bv18014398509481983 54))))
 (let ((?x98559 (bvor %A ?x84770)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv18014398509481983 54))) ?x98559) true))))
(check-sat)
