(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x195179 (bvxor %A (_ bv511 9))))
 (let ((?x196765 (bvor ?x195179 %B)))
 (and (distinct (bvor (bvand %A %B) ?x195179) ?x196765) true))))
(check-sat)
