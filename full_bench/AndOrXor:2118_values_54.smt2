(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x197189 (bvxor %A (_ bv288230376151711743 58))))
 (let ((?x184821 (bvor ?x197189 %B)))
 (and (distinct (bvor (bvand %A %B) ?x197189) ?x184821) true))))
(check-sat)
