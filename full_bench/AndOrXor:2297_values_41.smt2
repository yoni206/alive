(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x221169 (bvxor %A (_ bv70368744177663 46))))
 (let ((?x195044 (bvxor ?x221169 %B)))
 (and (distinct (bvor (bvand %A %B) ?x195044) ?x195044) true))))
(check-sat)
