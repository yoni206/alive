(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x191104 (bvxor %A (_ bv9007199254740991 53))))
 (let ((?x182133 (bvor ?x191104 %B)))
 (and (distinct (bvor (bvand %A %B) ?x191104) ?x182133) true))))
(check-sat)
