(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x196838 (bvxor %A (_ bv9223372036854775807 63))))
 (let ((?x220298 (bvor ?x196838 %B)))
 (and (distinct (bvor (bvand %A %B) ?x196838) ?x220298) true))))
(check-sat)
