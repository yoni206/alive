(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x82856 (bvxor %A (_ bv1023 10))))
 (let ((?x85249 (bvxor ?x82856 %B)))
 (and (distinct (bvor (bvand %A %B) ?x85249) ?x85249) true))))
(check-sat)
