(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x225004 (bvxor %A (_ bv1125899906842623 50))))
 (let ((?x210475 (bvxor ?x225004 %B)))
 (and (distinct (bvor (bvand %A %B) ?x210475) ?x210475) true))))
(check-sat)
