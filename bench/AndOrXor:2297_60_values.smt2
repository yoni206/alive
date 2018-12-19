(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x69606 (bvxor %A (_ bv18446744073709551615 64))))
 (let ((?x86725 (bvxor ?x69606 %B)))
 (and (distinct (bvor (bvand %A %B) ?x86725) ?x86725) true))))
(check-sat)
